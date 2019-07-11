.class public final Lwwq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laekn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laekn<",
            "Lxkq;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laekn;->b()Laekq;

    move-result-object v0

    sget-object v1, Lxkq;->b:Lxkq;

    const-string v2, "CLASSIC_INBOX_ALL_MAIL"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lxkq;->c:Lxkq;

    const-string v2, "^sq_ig_i_personal"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lxkq;->d:Lxkq;

    .line 2
    const-string v2, "^sq_ig_i_social"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lxkq;->e:Lxkq;

    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lxkq;->g:Lxkq;

    .line 3
    const-string v2, "^sq_ig_i_notification"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lxkq;->f:Lxkq;

    .line 4
    const-string v2, "^sq_ig_i_group"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lxkq;->h:Lxkq;

    const-string v2, "PRIORITY_INBOX_ALL_MAIL"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lxkq;->i:Lxkq;

    const-string v2, "PRIORITY_INBOX_IMPORTANT"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lxkq;->j:Lxkq;

    const-string v2, "PRIORITY_INBOX_UNREAD"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lxkq;->k:Lxkq;

    const-string v2, "PRIORITY_INBOX_IMPORTANT_UNREAD"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lxkq;->l:Lxkq;

    const-string v2, "PRIORITY_INBOX_STARRED"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lxkq;->n:Lxkq;

    const-string v2, "PRIORITY_INBOX_ALL_IMPORTANT"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lxkq;->o:Lxkq;

    const-string v2, "PRIORITY_INBOX_ALL_STARRED"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lxkq;->p:Lxkq;

    const-string v2, "PRIORITY_INBOX_ALL_DRAFTS"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lxkq;->q:Lxkq;

    const-string v2, "PRIORITY_INBOX_ALL_SENT"

    invoke-virtual {v0, v1, v2}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    .line 5
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    check-cast v0, Laekn;

    .line 6
    sput-object v0, Lwwq;->a:Laekn;

    return-void
.end method
