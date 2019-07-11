.class abstract Lajla;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x10e97ee72325L


# instance fields
.field public e:Lajjw;


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
    new-instance v0, Lajjw;

    invoke-direct {v0, p1}, Lajjw;-><init>(Lajid;)V

    iput-object v0, p0, Lajla;->e:Lajjw;

    return-void
.end method

.method a(Lajif;Lajhy;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lajla;->e:Lajjw;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lajjw;->a(Lajif;Lajhy;Z)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajla;->e:Lajjw;

    invoke-virtual {v0}, Lajjw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
