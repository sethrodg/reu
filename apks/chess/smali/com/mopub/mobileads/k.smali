.class Lcom/mopub/mobileads/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/k$1;,
        Lcom/mopub/mobileads/k$a;,
        Lcom/mopub/mobileads/k$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/mopub/mobileads/k$b;

.field private e:Lcom/mopub/mobileads/k$a;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "image/jpeg"

    aput-object v1, v0, v3

    const-string v1, "image/png"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "image/gif"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/k;->a:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "application/x-javascript"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/k;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/mopub/mobileads/k$b;Lcom/mopub/mobileads/k$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/k;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/k;->d:Lcom/mopub/mobileads/k$b;

    iput-object p3, p0, Lcom/mopub/mobileads/k;->e:Lcom/mopub/mobileads/k$a;

    iput p4, p0, Lcom/mopub/mobileads/k;->f:I

    iput p5, p0, Lcom/mopub/mobileads/k;->g:I

    return-void
.end method

.method static a(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/k$b;II)Lcom/mopub/mobileads/k;
    .locals 6

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mopub/mobileads/k$b;->STATIC_RESOURCE:Lcom/mopub/mobileads/k$b;

    if-ne p1, v4, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    sget-object v4, Lcom/mopub/mobileads/k;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/mopub/mobileads/k;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/k;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/mopub/mobileads/k$a;->IMAGE:Lcom/mopub/mobileads/k$a;

    :goto_0
    new-instance v0, Lcom/mopub/mobileads/k;

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mopub/mobileads/k;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/k$b;Lcom/mopub/mobileads/k$a;II)V

    :goto_1
    return-object v0

    :cond_1
    sget-object v3, Lcom/mopub/mobileads/k$a;->JAVASCRIPT:Lcom/mopub/mobileads/k$a;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/mopub/mobileads/k$b;->HTML_RESOURCE:Lcom/mopub/mobileads/k$b;

    if-ne p1, v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v3, Lcom/mopub/mobileads/k$a;->NONE:Lcom/mopub/mobileads/k$a;

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/mopub/mobileads/k$b;->IFRAME_RESOURCE:Lcom/mopub/mobileads/k$b;

    if-ne p1, v0, :cond_4

    if-eqz v2, :cond_4

    sget-object v3, Lcom/mopub/mobileads/k$a;->NONE:Lcom/mopub/mobileads/k$a;

    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/mopub/mobileads/k$1;->a:[I

    iget-object v2, p0, Lcom/mopub/mobileads/k;->d:Lcom/mopub/mobileads/k$b;

    invoke-virtual {v2}, Lcom/mopub/mobileads/k$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object p2, v0

    :cond_0
    :goto_0
    :pswitch_0
    return-object p2

    :pswitch_1
    sget-object v1, Lcom/mopub/mobileads/k$a;->IMAGE:Lcom/mopub/mobileads/k$a;

    iget-object v2, p0, Lcom/mopub/mobileads/k;->e:Lcom/mopub/mobileads/k$a;

    if-ne v1, v2, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mopub/mobileads/k$a;->JAVASCRIPT:Lcom/mopub/mobileads/k$a;

    iget-object v2, p0, Lcom/mopub/mobileads/k;->e:Lcom/mopub/mobileads/k$a;

    if-eq v1, v2, :cond_0

    move-object p2, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCreativeType()Lcom/mopub/mobileads/k$a;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/k;->e:Lcom/mopub/mobileads/k$a;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/mopub/mobileads/k$b;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/k;->d:Lcom/mopub/mobileads/k$b;

    return-object v0
.end method

.method public initializeWebView(Lcom/mopub/mobileads/l;)V
    .locals 2

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/k;->d:Lcom/mopub/mobileads/k$b;

    sget-object v1, Lcom/mopub/mobileads/k$b;->IFRAME_RESOURCE:Lcom/mopub/mobileads/k$b;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mopub/mobileads/k;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mopub/mobileads/k;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"></iframe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/l;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/k;->d:Lcom/mopub/mobileads/k$b;

    sget-object v1, Lcom/mopub/mobileads/k$b;->HTML_RESOURCE:Lcom/mopub/mobileads/k$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/k;->d:Lcom/mopub/mobileads/k$b;

    sget-object v1, Lcom/mopub/mobileads/k$b;->STATIC_RESOURCE:Lcom/mopub/mobileads/k$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/k;->e:Lcom/mopub/mobileads/k$a;

    sget-object v1, Lcom/mopub/mobileads/k$a;->IMAGE:Lcom/mopub/mobileads/k$a;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/k;->e:Lcom/mopub/mobileads/k$a;

    sget-object v1, Lcom/mopub/mobileads/k$a;->JAVASCRIPT:Lcom/mopub/mobileads/k$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"></script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
