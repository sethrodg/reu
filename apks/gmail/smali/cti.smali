.class public final Lcti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctl;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLctt;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcti;->a:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcti;->f:Ljava/util/List;

    iget-object p1, p0, Lcti;->f:Ljava/util/List;

    const-string p2, "workPhone"

    invoke-virtual {p3, p2}, Lctt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcti;->a(Ljava/util/List;Ljava/lang/String;I)V

    iget-object p1, p0, Lcti;->f:Ljava/util/List;

    const-string p2, "office"

    invoke-virtual {p3, p2}, Lctt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {p1, p2, v0}, Lcti;->a(Ljava/util/List;Ljava/lang/String;I)V

    iget-object p1, p0, Lcti;->f:Ljava/util/List;

    const-string p2, "homePhone"

    invoke-virtual {p3, p2}, Lctt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcti;->a(Ljava/util/List;Ljava/lang/String;I)V

    iget-object p1, p0, Lcti;->f:Ljava/util/List;

    const-string p2, "mobilePhone"

    invoke-virtual {p3, p2}, Lctt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p1, p2, v2}, Lcti;->a(Ljava/util/List;Ljava/lang/String;I)V

    const-string p1, "emailAddress"

    invoke-virtual {p3, p1}, Lctt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcti;->e:Ljava/lang/String;

    const-string p1, "firstName"

    invoke-virtual {p3, p1}, Lctt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcti;->h:Ljava/lang/String;

    const-string p1, "lastName"

    invoke-virtual {p3, p1}, Lctt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcti;->i:Ljava/lang/String;

    const-string p1, "displayName"

    invoke-virtual {p3, p1}, Lctt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcti;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, " "

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcti;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 21
    move-object v2, v4

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v2, p0, Lcti;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcti;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcti;->h:Ljava/lang/String;

    iget-object v5, p0, Lcti;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v6, v1

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, p0, Lcti;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcti;->h:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_3
    iget-object v2, p0, Lcti;->i:Ljava/lang/String;

    .line 1
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x28

    if-nez v5, :cond_4

    .line 4
    iput-object p2, p0, Lcti;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcti;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object v2, p0, Lcti;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcti;->b:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcti;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 16
    iget-object p2, p0, Lcti;->e:Ljava/lang/String;

    iput-object p2, p0, Lcti;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcti;->b:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcti;->f:Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 17
    iget-object p2, p0, Lcti;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctl;

    iget-object p2, p2, Lctl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcti;->c:Ljava/lang/String;

    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcti;->b:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    nop

    .line 18
    iput-object v4, p0, Lcti;->c:Ljava/lang/String;

    iput-object v4, p0, Lcti;->b:Ljava/lang/Integer;

    .line 5
    :goto_2
    iget-object p2, p0, Lcti;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcti;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcti;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    goto :goto_4

    .line 7
    :cond_9
    :goto_3
    iget-object p2, p0, Lcti;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcti;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcti;->i:Ljava/lang/String;

    iget-object v0, p0, Lcti;->h:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 12
    :cond_a
    iget-object p2, p0, Lcti;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcti;->i:Ljava/lang/String;

    goto :goto_4

    .line 13
    :cond_b
    iget-object p2, p0, Lcti;->h:Ljava/lang/String;

    .line 8
    :goto_4
    iput-object p2, p0, Lcti;->d:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcti;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lctt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcti;->b:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "display_name_source"

    invoke-virtual {p3, p2, p1}, Lctt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcti;->d:Ljava/lang/String;

    const-string p2, "display_name_alt"

    invoke-virtual {p3, p2, p1}, Lctt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p3, Lctt;->a:Lbpm;

    invoke-virtual {p1}, Lbpm;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcti;->g:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctl;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lctl;

    invoke-direct {v0, p1, p2}, Lctl;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
