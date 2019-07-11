.class public final Lkln;
.super Lkmd;
.source "SourceFile"

# interfaces
.implements Lklj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkmd;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 3
    .line 4
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkmd;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .line 5
    .line 6
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkmd;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkmd;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0

    .line 7
    .line 8
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkmd;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 9
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkmd;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    iget-object v0, p0, Lkmd;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method protected final synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    iget-object v1, p0, Lkmd;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
