.class abstract Lajlj;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7367f49ae7b5ced3L


# instance fields
.field public e:I

.field public f:Lajjw;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajkh;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lajid;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajlj;->e:I

    new-instance v0, Lajjw;

    invoke-direct {v0, p1}, Lajjw;-><init>(Lajid;)V

    iput-object v0, p0, Lajlj;->f:Lajjw;

    return-void
.end method

.method a(Lajif;Lajhy;Z)V
    .locals 1

    .line 2
    iget p2, p0, Lajlj;->e:I

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    iget-object p2, p0, Lajlj;->f:Lajjw;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lajjw;->a(Lajif;Lajhy;Z)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lajlj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajlj;->f:Lajjw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
