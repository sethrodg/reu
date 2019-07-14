.class public final Lcom/c101421042723/service/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/c101421042723/service/b;


# direct methods
.method public static a(ILandroid/content/Context;)Lcom/c101421042723/service/b;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :goto_0
    sget-object v0, Lcom/c101421042723/service/a;->a:Lcom/c101421042723/service/b;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/c101421042723/download/DownloadService;

    invoke-direct {v0, p1}, Lcom/c101421042723/download/DownloadService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/c101421042723/service/a;->a:Lcom/c101421042723/service/b;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
