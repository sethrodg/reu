.class public final Laill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lailn;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lailn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lailn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laill;->a:Ljava/util/Map;

    new-instance v0, Lailo;

    invoke-direct {v0}, Lailo;-><init>()V

    iput-object v0, p0, Laill;->b:Lailn;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laill;->a:Ljava/util/Map;

    new-instance p1, Lailo;

    invoke-direct {p1}, Lailo;-><init>()V

    iput-object p1, p0, Laill;->b:Lailn;

    .line 6
    new-instance p1, Lailh;

    invoke-direct {p1}, Lailh;-><init>()V

    const-string v0, "Content-Transfer-Encoding"

    invoke-direct {p0, v0, p1}, Laill;->a(Ljava/lang/String;Lailn;)V

    new-instance p1, Lailg;

    invoke-direct {p1}, Lailg;-><init>()V

    const-string v0, "Content-Type"

    invoke-direct {p0, v0, p1}, Laill;->a(Ljava/lang/String;Lailn;)V

    .line 7
    new-instance p1, Laili;

    invoke-direct {p1}, Laili;-><init>()V

    const-string v0, "Date"

    invoke-direct {p0, v0, p1}, Laill;->a(Ljava/lang/String;Lailn;)V

    const-string v0, "Resent-Date"

    invoke-direct {p0, v0, p1}, Laill;->a(Ljava/lang/String;Lailn;)V

    .line 8
    new-instance p1, Lailp;

    invoke-direct {p1}, Lailp;-><init>()V

    const-string v0, "From"

    invoke-direct {p0, v0, p1}, Laill;->a(Ljava/lang/String;Lailn;)V

    const-string v0, "Resent-From"

    invoke-direct {p0, v0, p1}, Laill;->a(Ljava/lang/String;Lailn;)V

    .line 9
    new-instance p1, Lailm;

    invoke-direct {p1}, Lailm;-><init>()V

    const-string v0, "Sender"

    invoke-direct {p0, v0, p1}, Laill;->a(Ljava/lang/String;Lailn;)V

    const-string v0, "Resent-Sender"

    invoke-direct {p0, v0, p1}, Laill;->a(Ljava/lang/String;Lailn;)V

    .line 10
    new-instance p1, Laile;

    invoke-direct {p1}, Laile;-><init>()V

    const-string v0, "To"

    invoke-direct {p0, v0, p1}, Laill;->a(Ljava/lang/String;Lailn;)V

    const-string v0, "Resent-To"

    invoke-direct {p0, v0, p1}, Laill;->a(Ljava/lang/String;Lailn;)V

    const-string v0, "Cc"

    invoke-direct {p0, v0, p1}, Laill;->a(Ljava/lang/String;Lailn;)V

    const-string v0, "Resent-Cc"

    invoke-direct {p0, v0, p1}, Laill;->a(Ljava/lang/String;Lailn;)V

    const-string v0, "Bcc"

    invoke-direct {p0, v0, p1}, Laill;->a(Ljava/lang/String;Lailn;)V

    const-string v0, "Resent-Bcc"

    invoke-direct {p0, v0, p1}, Laill;->a(Ljava/lang/String;Lailn;)V

    const-string v0, "Reply-To"

    invoke-direct {p0, v0, p1}, Laill;->a(Ljava/lang/String;Lailn;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lailn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laill;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lailk;
    .locals 2

    .line 2
    .line 3
    iget-object v0, p0, Laill;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailn;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Laill;->b:Lailn;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lailn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lailk;

    move-result-object p1

    return-object p1
.end method
