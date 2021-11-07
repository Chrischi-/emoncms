��    4      �  G   \      x  L  y  L  �  D    D  X     �	  3   �	     �	  1   �	      (
     I
     ]
     u
     �
     �
     �
  !   �
  
   �
     �
     �
      +   %     Q     i  L   ~     �     �     �       �     �   �     8     G     L     Y     f     |     �  
   �     �     �     �     �  	   �     �     �  �     	   �  �   �  A   �     �  #     r  '  �  �  �  K  �  �  �  �     J  8   d     �  E   �  %   �     #     9     T     d     l     �  2   �  
   �     �       �    <   �     �  (   	  e   2     �     �     �     �  �   �  �   �     J     d     h          �     �     �     �     �     �        (         ?      N   %   b   +  �   
   �!  �   �!  E   �"      �"  +   #                            '   %   0         $             /           
   #   	             1          2      !       3       -       ,                    4   (   *       "          .                               +            )         &                  <p>Validates if time is NOT in range of schedule. If NOT in schedule, value is NULLed.</p><p>You can use this to get a feed for each of the multi-rate tariff rate your provider gives. Add the 'Reset to Original' process before this process to log the input value to a different feed for each schedule on the same processing list</p> <p>Validates if time is NOT in range of schedule. If NOT in schedule, value is ZEROed.</p><p>You can use this to get a feed for each of the multi-rate tariff rate your provider gives. Add the 'Reset to Original' process before this process to log the input value to a different feed for each schedule on the same processing list</p> <p>Validates if time is in range of schedule. If in schedule, value is NULLed.</p><p>You can use this to get a feed for each of the multi-rate tariff rate your provider gives. Add the 'Reset to Original' process before this process to log the input value to a different feed for each schedule on the same processing list</p> <p>Validates if time is in range of schedule. If in schedule, value is ZEROed.</p><p>You can use this to get a feed for each of the multi-rate tariff rate your provider gives. Add the 'Reset to Original' process before this process to log the input value to a different feed for each schedule on the same processing list</p> Add a schedule Add the HTTP header: "Authorization: Bearer APIKEY" Apikey authentication Append on the URL of your request: &apikey=APIKEY Are you sure you want to delete? Available HTML URLs Available JSON commands Basic blocks: Cancel Delete permanently Delete schedule Deleting a schedule is permanent. Expression Expression documentation Expression examples: Expression is built mixing basic blocks with operation characters. An hour is always required. All other basic blocks are optional and can be mixed on the same expression to build complex schedule rules. Ranges must be ordered older-newer. White spaces are ignored and can be ommited. Expression is used to specify active range. Get only the expression Get schedule details Granularity is day light saving time, month, day, week day, hour and minute. If !schedule, NULL If !schedule, ZERO If schedule, NULL If schedule, ZERO If you have an Input or Feed Processlist that use this schedule, after deleting it, review that process list or it will be in error freezing other process lists. If you want to call any of the following actions when your not logged in you have this options to authenticate with the API key: List schedules Name New schedule No schedules Operation characters: Public Read & Write: Read only: Schedule Schedule API Schedule Help Schedule process actions Schedules Test the expression The schedule list view There are no public schedules and you have not created your own yet. Please add a new schedule.<br><br>For help and examples on how to configure a schedule, read the <a href="api#expression">Expression documentation</a>. This page Timezone of expression is the same of the user account that created or edited it. If the expression is public, timezones conversions are automatic taken in account between owner and user. To use the json api the request url needs to include <b>.json</b> Update schedule Use POST parameter: "apikey=APIKEY" Project-Id-Version: emoncms3
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-07-14 07:49+0200
Last-Translator: Aymeric THIBAUT
Language-Team: 
Language: fr_FR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: _;gettext;gettext_noop
X-Poedit-Basepath: .
X-Generator: Poedit 3.0
X-Poedit-SearchPath-0: ../../..
 <p>Valide si le temps n'est PAS dans la plage de la planification. Si PAS dans la planification, la valeur est mise à NULL.<p><p>Vous pouvez l'utiliser pour obtenir un flux pour chacun des taux tarifaires multi-taux que votre fournisseur vous donne. Ajoutez le processus "Reset to Original" avant ce processus pour consigner la valeur d'entrée dans un flux différent pour chaque planification de la même liste de traitement.</p> <p>Valide si le temps n'est PAS dans la plage de la planification. Si PAS dans la planification, la valeur est mise à ZERO.<p><p>Vous pouvez l'utiliser pour obtenir un flux pour chacun des taux tarifaires multi-taux que votre fournisseur vous donne. Ajoutez le processus "Reset to Original" avant ce processus pour consigner la valeur d'entrée dans un flux différent pour chaque planification de la même liste de traitement.</p> <p>Valide si le temps est dans la plage de la planification. Si dans la planification, la valeur est mise à NULL.<p><p>Vous pouvez l'utiliser pour obtenir un flux pour chacun des taux tarifaires multi-taux que votre fournisseur vous donne. Ajoutez le processus "Reset to Original" avant ce processus pour consigner la valeur d'entrée dans un flux différent pour chaque planification de la même liste de traitement.</p> <p>Valide si le temps est dans la plage de la planification. Si dans la planification, la valeur est mise à ZERO.<p><p>Vous pouvez l'utiliser pour obtenir un flux pour chacun des taux tarifaires multi-taux que votre fournisseur vous donne. Ajoutez le processus "Reset to Original" avant ce processus pour consigner la valeur d'entrée dans un flux différent pour chaque planification de la même liste de traitement.</p> Ajouter une planification Ajoutez l'en-tête HTTP : "Authorization: Bearer APIKEY" Authentification clé API Veuillez ajouter votre clé d'API à la fin de l'url : &apikey=APIKEY Êtes-vous sûr de vouloir supprimer? URLs HTML disponibles Commandes JSON disponibles Blocs de base : Annuler Supprimer de façon permanente Supprimer une planification La suppression d'une planification est permanente. Expression Documentation de l'expression Exemples d'expression : L'expression est construite en mélangeant des blocs de base avec des caractères d'opération. Une heure est toujours requise. Tous les autres blocs de base sont facultatifs et peuvent être mélangés dans la même expression pour créer des règles de planification complexes. Les plages doivent être triées des plus anciennes aux plus récentes. Les espaces sont ignorés et peuvent être omis. L'expression est utilisée pour spécifier une plage active. Obtenir uniquement l'expression Obtenir les détails de la planification La granularité est l'heure d'été, le mois, le jour, le jour de la semaine, l'heure et les minutes. If !schedule, NULL If !schedule, ZERO If schedule, NULL If schedule, ZERO Si vous avez une Source ou un Flux qui utilise cette planification, après la suppression de la Source ou du Flux, examinez cette liste de traitement sinon elle sera en erreur et gèlera les autres listes de traitement. Si vous souhaitez appeler une des actions suivantes alors que vous n'êtes pas connecté, vous pouvez vous authentifier avec votre clé API Lister les planifications Nom Nouvelle planification Pas de planifications Caractères d'opération :  Public Lecture & Écriture : Lecture uniquement : Planification API Planification Aide Planification Actions de traitement des planifications Planifications Tester l'expression La vue de la liste des planifications Il n'y a pas de planifications publiques et vous n'avez pas encore créé la vôtre. S'il vous plaît ajoutez une nouvelle planification.<br><br>Pour obtenir de l'aide et des exemples sur la façon de configurer une planification, lisez la <a href="api#expression">documentation de l'expression</a>. Cette page Le fuseau horaire de l'expression est identique au compte d'utilisateur qui l'a créé ou modifié. Si l'expression est publique, les conversions de fuseaux horaires sont automatiquement pris en compte entre le propriétaire et l'utilisateur. Pour utiliser l'api json, vous devez ajouter .json à la fin de l'url Mettre à jour une planification Utilisez le paramètre POST "apikey=APIKEY" 