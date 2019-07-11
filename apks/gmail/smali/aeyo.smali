.class final Laeyo;
.super Laeys;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laeys;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laeyo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyo;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeyo;->a:Ljava/lang/String;

    invoke-static {v0}, Laeyw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeyo;->c:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Laeyo;->c:Ljava/lang/String;

    return-object v0
.end method
