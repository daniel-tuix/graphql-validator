class GraphQLAPIDefinitions {
    static const getUser = r'''
    query getUser($id: Int!){
      getUser(id: $id) {
        id
        name
      }
    }
    '''
}