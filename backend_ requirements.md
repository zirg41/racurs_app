______
# Техническое задание на разработку серверной части системы Racurs

## Types Of Data
- User
- Publication
    - String pubId;
    - String userId;
    - String username;
    - String imageUrl;
    - String title;
    - Map<String, dynamic> location;
    - DateTime createdDate;
- Response


## Users management API
- registerWithUsernameAndPassword(String username, String password): Response
- signInWithUsernameAndPassword(String username, String password): Response

## Publication management API
- createPublication(Publication pub, File image): Response
- updatePublication(Publication pub, File image): Response
- deletePublication(String pubId): Response
- getFeed(String userId): List< Publication>
- getNearbyPlaces(Map<String, dynamic> location: List< Publication>

