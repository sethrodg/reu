.class public final Lajjs;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x47adfff377d2c8a9L


# instance fields
.field private e:Lajjw;

.field private f:Lajlk;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajkh;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lajkh;
    .locals 1

    .line 1
    new-instance v0, Lajjs;

    invoke-direct {v0}, Lajjs;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 1

    .line 2
    new-instance v0, Lajjw;

    invoke-direct {v0, p1}, Lajjw;-><init>(Lajid;)V

    iput-object v0, p0, Lajjs;->e:Lajjw;

    new-instance v0, Lajlk;

    invoke-direct {v0, p1}, Lajlk;-><init>(Lajid;)V

    iput-object v0, p0, Lajjs;->f:Lajlk;

    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 1

    .line 3
    iget-object p2, p0, Lajjs;->e:Lajjw;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lajjw;->a(Lajif;Lajhy;Z)V

    iget-object p2, p0, Lajjs;->f:Lajlk;

    invoke-virtual {p2, p1}, Lajlk;->a(Lajif;)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lajjs;->e:Lajjw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajjs;->f:Lajlk;

    invoke-virtual {v1}, Lajlk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajjs;->f:Lajlk;

    invoke-virtual {v1}, Lajlk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
