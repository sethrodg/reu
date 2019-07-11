.class public Lcom/millennialmedia/AppInfo;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoppa()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/AppInfo;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMediator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/AppInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/AppInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setCoppa(Z)Lcom/millennialmedia/AppInfo;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/AppInfo;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMediator(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/AppInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setSiteId(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;
    .locals 1

    invoke-static {p1}, Lcom/millennialmedia/internal/utils/Utils;->trimStringNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/AppInfo;->a:Ljava/lang/String;

    return-object p0
.end method
