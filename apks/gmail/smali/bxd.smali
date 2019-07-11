.class final Lbxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbxi;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lbxg;

    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "display_name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v5, "data1"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v7, "data2"

    const/4 v8, 0x2

    aput-object v7, v2, v8

    const-string v9, "data3"

    const/4 v10, 0x3

    aput-object v9, v2, v10

    const-string v11, "contact_id"

    const/4 v12, 0x4

    aput-object v11, v2, v12

    const-string v13, "_id"

    const/4 v14, 0x5

    aput-object v13, v2, v14

    const-string v15, "photo_thumb_uri"

    const/16 v16, 0x6

    aput-object v15, v2, v16

    const/16 v17, 0x7

    const-string v18, "display_name_source"

    aput-object v18, v2, v17

    const/16 v17, 0x8

    const-string v18, "lookup"

    aput-object v18, v2, v17

    const/16 v17, 0x9

    const-string v18, "mimetype"

    aput-object v18, v2, v17

    sget-object v14, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    sget-object v12, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v2, v14, v12}, Lbxg;-><init>([Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 2
    new-instance v0, Lbxf;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v4

    aput-object v5, v1, v6

    aput-object v7, v1, v8

    aput-object v9, v1, v10

    const/4 v2, 0x4

    aput-object v11, v1, v2

    const/4 v2, 0x5

    aput-object v13, v1, v2

    aput-object v15, v1, v16

    const/4 v2, 0x7

    const-string v3, "display_name_source"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "lookup"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "mimetype"

    aput-object v3, v1, v2

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lbxf;-><init>([Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    sput-object v0, Lbxd;->a:Lbxi;

    return-void
.end method
