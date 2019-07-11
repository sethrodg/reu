.class final Lizy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxss;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxss;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lizy;-><init>(Lxss;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lxss;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    const/16 v1, 0x10

    if-eq v0, v1, :cond_d

    const/16 v1, 0x13

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "unknown BatchOperation type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    nop

    .line 14
    const-string v0, "Mark not important"

    iput-object v0, p0, Lizy;->g:Ljava/lang/String;

    iput-boolean v3, p0, Lizy;->e:Z

    iput-boolean v3, p0, Lizy;->f:Z

    goto/16 :goto_1

    :cond_2
    nop

    .line 15
    const-string v0, "Mark as unread"

    iput-object v0, p0, Lizy;->g:Ljava/lang/String;

    iput-boolean v3, p0, Lizy;->e:Z

    iput-boolean v3, p0, Lizy;->f:Z

    goto/16 :goto_1

    :cond_3
    nop

    .line 16
    const-string v0, "Mark as spam"

    iput-object v0, p0, Lizy;->g:Ljava/lang/String;

    iput-boolean v3, p0, Lizy;->e:Z

    iput-boolean v3, p0, Lizy;->f:Z

    goto/16 :goto_1

    :cond_4
    nop

    .line 17
    const-string v0, "Mark as read"

    iput-object v0, p0, Lizy;->g:Ljava/lang/String;

    iput-boolean v3, p0, Lizy;->e:Z

    iput-boolean v3, p0, Lizy;->f:Z

    goto/16 :goto_1

    :cond_5
    nop

    .line 18
    const-string v0, "Discard outbox messages"

    iput-object v0, p0, Lizy;->g:Ljava/lang/String;

    iput-boolean v3, p0, Lizy;->e:Z

    iput-boolean v3, p0, Lizy;->f:Z

    goto :goto_1

    :cond_6
    nop

    .line 19
    const-string v0, "Discard drafts"

    iput-object v0, p0, Lizy;->g:Ljava/lang/String;

    iput-boolean v3, p0, Lizy;->e:Z

    iput-boolean v3, p0, Lizy;->f:Z

    goto :goto_1

    .line 3
    :cond_7
    nop

    .line 4
    const-string v0, "Unstar"

    iput-object v0, p0, Lizy;->g:Ljava/lang/String;

    iput-boolean v3, p0, Lizy;->e:Z

    iput-boolean v3, p0, Lizy;->f:Z

    goto :goto_1

    .line 7
    :cond_8
    nop

    .line 8
    const-string v0, "Delete"

    iput-object v0, p0, Lizy;->g:Ljava/lang/String;

    iput-boolean v3, p0, Lizy;->e:Z

    iput-boolean v3, p0, Lizy;->f:Z

    goto :goto_1

    :cond_9
    nop

    .line 9
    const-string v0, "Remove from Cluster"

    iput-object v0, p0, Lizy;->g:Ljava/lang/String;

    iput-boolean v3, p0, Lizy;->e:Z

    iput-boolean v2, p0, Lizy;->f:Z

    goto :goto_1

    :cond_a
    nop

    .line 10
    const-string v0, "Mute"

    iput-object v0, p0, Lizy;->g:Ljava/lang/String;

    iput-boolean v3, p0, Lizy;->e:Z

    iput-boolean v3, p0, Lizy;->f:Z

    goto :goto_1

    :cond_b
    nop

    .line 11
    const-string v0, "Move to Inbox"

    iput-object v0, p0, Lizy;->g:Ljava/lang/String;

    iput-boolean v3, p0, Lizy;->e:Z

    iput-boolean v3, p0, Lizy;->f:Z

    goto :goto_1

    :cond_c
    nop

    .line 12
    const-string v0, "Move to Organization Element"

    iput-object v0, p0, Lizy;->g:Ljava/lang/String;

    iput-boolean v2, p0, Lizy;->e:Z

    iput-boolean v2, p0, Lizy;->f:Z

    goto :goto_1

    :cond_d
    nop

    .line 13
    const-string v0, "Mark not spam"

    iput-object v0, p0, Lizy;->g:Ljava/lang/String;

    iput-boolean v3, p0, Lizy;->e:Z

    iput-boolean v3, p0, Lizy;->f:Z

    goto :goto_1

    .line 19
    :cond_e
    nop

    .line 20
    const-string v0, "Change labels"

    iput-object v0, p0, Lizy;->g:Ljava/lang/String;

    iput-boolean v2, p0, Lizy;->e:Z

    iput-boolean v3, p0, Lizy;->f:Z

    goto :goto_1

    :cond_f
    nop

    .line 21
    const-string v0, "Archive"

    iput-object v0, p0, Lizy;->g:Ljava/lang/String;

    iput-boolean v3, p0, Lizy;->e:Z

    iput-boolean v3, p0, Lizy;->f:Z

    .line 5
    :goto_1
    iput-object p1, p0, Lizy;->a:Lxss;

    if-nez p2, :cond_10

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 7
    :cond_10
    nop

    .line 5
    :goto_2
    iput-object p2, p0, Lizy;->c:Ljava/util/List;

    if-nez p3, :cond_11

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 6
    :cond_11
    nop

    .line 5
    :goto_3
    iput-object p3, p0, Lizy;->d:Ljava/util/List;

    iput-boolean v2, p0, Lizy;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lizy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lizy;

    iget-object v0, p0, Lizy;->a:Lxss;

    iget-object v2, p1, Lizy;->a:Lxss;

    invoke-virtual {v0, v2}, Lxss;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizy;->d:Ljava/util/List;

    iget-object v2, p1, Lizy;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizy;->c:Ljava/util/List;

    iget-object p1, p1, Lizy;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lizy;->a:Lxss;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizy;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ","

    const-string v3, ":"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizy;->c:Ljava/util/List;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lizy;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizy;->d:Ljava/util/List;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "batch:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lizy;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
