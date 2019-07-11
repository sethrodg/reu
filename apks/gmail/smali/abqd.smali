.class public Labqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwa;


# static fields
.field private static final b:Lacfl;

.field private static final c:Laeaj;


# instance fields
.field public final a:Lxst;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Labqd;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labqd;->b:Lacfl;

    .line 2
    const/16 v0, 0x591

    const/16 v1, 0x7ff

    invoke-static {v0, v1}, Laeaj;->a(CC)Laeaj;

    move-result-object v0

    const v1, 0xfb1d

    const v2, 0xfdff

    invoke-static {v1, v2}, Laeaj;->a(CC)Laeaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    const v1, 0xfe70

    const v2, 0xfefc

    invoke-static {v1, v2}, Laeaj;->a(CC)Laeaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    const/16 v1, 0x200f

    invoke-static {v1}, Laeaj;->a(C)Laeaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    sput-object v0, Labqd;->c:Laeaj;

    return-void
.end method

.method public constructor <init>(Lxst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxst;

    iput-object p1, p0, Labqd;->a:Lxst;

    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Labqd;->c:Laeaj;

    invoke-virtual {v0, p0}, Laeaj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "\u202a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u202c"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Labqd;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "i18n string was not provided for %s. Default value used instead"

    invoke-interface {v0, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "Important label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Important"

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "Chats label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Chats"

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "Sent label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Sent"

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "Drafts label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Drafts"

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    nop

    const-string v1, "From: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "% value"

    invoke-static {v2, v0}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    nop

    const-string v1, "Date: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "% value"

    invoke-static {v2, v0}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method public G()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    nop

    const-string v1, "Subject: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "% value"

    invoke-static {v2, v0}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method public H()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    nop

    const-string v1, "Cc: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "% value"

    invoke-static {v2, v0}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    nop

    const-string v1, "To: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "% value"

    invoke-static {v2, v0}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method public final J()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x29

    new-array v13, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "allmail"

    aput-object v1, v13, v0

    const/4 v0, 0x1

    const-string v1, "all-mail"

    aput-object v1, v13, v0

    const/4 v0, 0x2

    const-string v1, "all mail"

    aput-object v1, v13, v0

    const/4 v0, 0x3

    const-string v1, "anywhere"

    aput-object v1, v13, v0

    const/4 v0, 0x4

    const-string v1, "archive"

    aput-object v1, v13, v0

    const/4 v0, 0x5

    const-string v1, "archived"

    aput-object v1, v13, v0

    const/4 v0, 0x6

    const-string v1, "spam"

    aput-object v1, v13, v0

    const/4 v0, 0x7

    const-string v1, "bin"

    aput-object v1, v13, v0

    const/16 v0, 0x8

    const-string v1, "read"

    aput-object v1, v13, v0

    const/16 v0, 0x9

    const-string v1, "unread"

    aput-object v1, v13, v0

    const/16 v0, 0xa

    const-string v1, "voicemail"

    aput-object v1, v13, v0

    const/16 v0, 0xb

    const-string v1, "voicemails"

    aput-object v1, v13, v0

    const/16 v0, 0xc

    const-string v1, "mute"

    aput-object v1, v13, v0

    const/16 v0, 0xd

    const-string v1, "muted"

    aput-object v1, v13, v0

    const/16 v0, 0xe

    const-string v1, "important"

    aput-object v1, v13, v0

    const/16 v0, 0xf

    const-string v1, "outbox"

    aput-object v1, v13, v0

    const/16 v0, 0x10

    const-string v1, "buzz"

    aput-object v1, v13, v0

    const/16 v0, 0x11

    const-string v1, "trash"

    aput-object v1, v13, v0

    const/16 v0, 0x12

    const-string v1, "priorityinbox"

    aput-object v1, v13, v0

    const/16 v0, 0x13

    const-string v1, "priority-inbox"

    aput-object v1, v13, v0

    const/16 v0, 0x14

    const-string v1, "priority inbox"

    aput-object v1, v13, v0

    const/16 v0, 0x15

    const-string v1, "scheduled"

    aput-object v1, v13, v0

    const/16 v0, 0x16

    const-string v1, "confidentialmode"

    aput-object v1, v13, v0

    const/16 v0, 0x17

    const-string v1, "forums"

    aput-object v1, v13, v0

    const/16 v0, 0x18

    const-string v1, "social"

    aput-object v1, v13, v0

    const/16 v0, 0x19

    const-string v1, "promotions"

    aput-object v1, v13, v0

    const/16 v0, 0x1a

    const-string v1, "updates"

    aput-object v1, v13, v0

    const/16 v0, 0x1b

    const-string v1, "snoozed"

    aput-object v1, v13, v0

    const/16 v0, 0x1c

    const-string v1, "done"

    aput-object v1, v13, v0

    const/16 v0, 0x1d

    const-string v1, "finance"

    aput-object v1, v13, v0

    const/16 v0, 0x1e

    const-string v1, "lowpriority"

    aput-object v1, v13, v0

    const/16 v0, 0x1f

    const-string v1, "low-priority"

    aput-object v1, v13, v0

    const/16 v0, 0x20

    const-string v1, "low priority"

    aput-object v1, v13, v0

    const-string v0, "promos"

    const/16 v1, 0x21

    aput-object v0, v13, v1

    const/16 v0, 0x22

    const-string v1, "purchases"

    aput-object v1, v13, v0

    const/16 v0, 0x23

    const-string v1, "reminder"

    aput-object v1, v13, v0

    const/16 v0, 0x24

    const-string v1, "reminders"

    aput-object v1, v13, v0

    const/16 v0, 0x25

    const-string v1, "saved"

    aput-object v1, v13, v0

    const/16 v0, 0x26

    const-string v1, "task"

    aput-object v1, v13, v0

    const/16 v0, 0x27

    const-string v1, "tasks"

    aput-object v1, v13, v0

    const/16 v0, 0x28

    const-string v1, "trips"

    aput-object v1, v13, v0

    const-string v1, "inbox"

    const-string v2, "star"

    const-string v3, "starred"

    const-string v4, "chat"

    const-string v5, "chats"

    const-string v6, "draft"

    const-string v7, "drafts"

    const-string v8, "sent"

    const-string v9, "sentmail"

    const-string v10, "sent-mail"

    const-string v11, "sent mail"

    const-string v12, "all"

    invoke-static/range {v1 .. v13}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-virtual {p0}, Labqd;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    const-string v1, "indef"

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    nop

    const-string v1, "Open in Google Keep"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "\'%s\' value"

    invoke-static {v2, v0}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method public final N()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    nop

    const-string v1, "---------- Forwarded message ---------"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "% value"

    invoke-static {v2, v0}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    const-string v0, "Forums label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Forums"

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    const-string v0, "Promotions label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Promotions"

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    const-string v0, "Social label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Social"

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    const-string v0, "Updates label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Updates"

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    const-string v0, "Travel label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Travel"

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    const-string v0, "fallback unsubscribe display name"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Unknown"

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "home alias name"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Home"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "Custom priority inbox label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "All "

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Laebt;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lwxe;->a(Ljava/lang/String;)Laebt;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    .line 5
    const-string v2, "Invalid inbox section label ID: %s"

    invoke-static {v1, v2, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxe;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected value for InboxSectionCluster enum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Labqd;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Labqd;->u()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Labqd;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Labqd;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p1

    invoke-static {p1}, Laebx;->b(Z)V

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Labqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    invoke-virtual {p0}, Labqd;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_6
    invoke-virtual {p0}, Labqd;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_7
    invoke-virtual {p0}, Labqd;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_8
    invoke-virtual {p0}, Labqd;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_9
    invoke-virtual {p0}, Labqd;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_a
    invoke-virtual {p0}, Labqd;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_b
    invoke-virtual {p0}, Labqd;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_c
    invoke-virtual {p0}, Labqd;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_d
    invoke-virtual {p0}, Labqd;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_e
    invoke-virtual {p0}, Labqd;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 23
    const-string v0, "reply attribution text"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labqd;->a:Lxst;

    invoke-interface {v1, p3, p4}, Lxst;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    :goto_0
    nop

    .line 25
    const-string p3, ","

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    .line 26
    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_3

    .line 27
    const-string p3, " <"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ">"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    if-nez p2, :cond_5

    .line 30
    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 27
    :cond_5
    :goto_1
    nop

    .line 28
    const-string p1, " wrote:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Labqd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lxvv;)Ljava/lang/String;
    .locals 2

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Promo Badge Text: %s"

    invoke-static {v1, v0}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Offer Expiring"

    return-object p1

    :cond_0
    const-string p1, "Top Picks"

    return-object p1
.end method

.method public a(Lxvw;)Ljava/lang/String;
    .locals 2

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Email Section Header Text: %s"

    invoke-static {v1, v0}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    const-string p1, "Remaining Promotions"

    return-object p1
.end method

.method public a(Lxvy;)Ljava/lang/String;
    .locals 3

    .line 33
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Top Promo Section Header Text: %s"

    invoke-static {v2, v1}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labqd;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "Top Promotions"

    return-object p1

    :cond_0
    const-string p1, "Top Picks"

    return-object p1

    :cond_1
    const-string p1, "Top Offers"

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lxvz;
    .locals 7

    .line 34
    .line 35
    new-instance v0, Lxwc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxwc;-><init>(B)V

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "From: "

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_0
    invoke-static {p1}, Labqd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 37
    iput-object p1, v0, Lxwc;->a:Ljava/lang/String;

    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "To: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    :goto_1
    invoke-static {p1}, Labqd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 39
    iput-object p1, v0, Lxwc;->b:Ljava/lang/String;

    .line 40
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Cc: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    :goto_2
    invoke-static {p1}, Labqd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 41
    iput-object p1, v0, Lxwc;->c:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Subject: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :goto_3
    invoke-static {p1}, Labqd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 43
    iput-object p1, v0, Lxwc;->d:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Labqd;->a:Lxst;

    .line 45
    invoke-interface {p1, p5, p6}, Lxst;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Date: "

    .line 46
    nop

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    :goto_4
    invoke-static {p1}, Labqd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 49
    iput-object p1, v0, Lxwc;->e:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lxwc;->f:Ljava/lang/Boolean;

    const-string p1, ""

    .line 51
    iget-object p2, v0, Lxwc;->a:Ljava/lang/String;

    if-nez p2, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " fromLine"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 65
    :cond_5
    nop

    .line 52
    :goto_5
    iget-object p2, v0, Lxwc;->b:Ljava/lang/String;

    if-nez p2, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " toLine"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 64
    :cond_6
    nop

    .line 53
    :goto_6
    iget-object p2, v0, Lxwc;->c:Ljava/lang/String;

    if-nez p2, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " ccLine"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 63
    :cond_7
    nop

    .line 54
    :goto_7
    iget-object p2, v0, Lxwc;->d:Ljava/lang/String;

    if-nez p2, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " subjectLine"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 62
    :cond_8
    nop

    .line 55
    :goto_8
    iget-object p2, v0, Lxwc;->e:Ljava/lang/String;

    if-nez p2, :cond_9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " dateLine"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 61
    :cond_9
    nop

    .line 56
    :goto_9
    iget-object p2, v0, Lxwc;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " isRtl"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 60
    :cond_a
    nop

    .line 57
    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_b

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 76
    :cond_b
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    :goto_b
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 58
    :cond_c
    new-instance p1, Lxsj;

    iget-object v1, v0, Lxwc;->a:Ljava/lang/String;

    iget-object v2, v0, Lxwc;->b:Ljava/lang/String;

    iget-object v3, v0, Lxwc;->c:Ljava/lang/String;

    iget-object v4, v0, Lxwc;->d:Ljava/lang/String;

    iget-object v5, v0, Lxwc;->e:Ljava/lang/String;

    iget-object p2, v0, Lxwc;->f:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lxsj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 75
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dateLine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null subjectLine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ccLine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null toLine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fromLine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "work alias name"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Work"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lxwb;
    .locals 4

    .line 2
    .line 3
    new-instance v0, Lxwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxwe;-><init>(B)V

    .line 4
    const-string v2, "Forwarded Conversation"

    invoke-static {v2}, Labqd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 5
    iput-object v2, v0, Lxwe;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Subject: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Labqd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    iput-object p1, v0, Lxwe;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lxwe;->c:Ljava/lang/Boolean;

    const-string p1, ""

    .line 9
    iget-object v1, v0, Lxwe;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " subjectLine"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 10
    :goto_1
    iget-object v1, v0, Lxwe;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " forwardConversationTitleLine"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_2
    nop

    .line 11
    :goto_2
    iget-object v1, v0, Lxwe;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " isRtl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_3
    nop

    .line 12
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_4
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance p1, Lxsm;

    iget-object v1, v0, Lxwe;->a:Ljava/lang/String;

    iget-object v2, v0, Lxwe;->b:Ljava/lang/String;

    iget-object v0, v0, Lxwe;->c:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lxsm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subjectLine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null forwardConversationTitleLine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\'Draft\' value"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Draft"

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    .line 3
    invoke-static {}, Lwxj;->values()[Lwxj;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Lwxj;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lwxj;->k:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Can\'t convert %s to enum, returning absent!"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    :goto_1
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected value for SmartClusters enum: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    nop

    .line 8
    const-string p1, "Unimportant label"

    invoke-static {p1}, Labqd;->f(Ljava/lang/String;)V

    const-string p1, "Unimportant"

    return-object p1

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Labqd;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Labqd;->Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    nop

    .line 11
    const-string p1, "Saved Items label"

    invoke-static {p1}, Labqd;->f(Ljava/lang/String;)V

    const-string p1, "Saved Items"

    return-object p1

    :pswitch_4
    nop

    .line 12
    const-string p1, "Purchases label"

    invoke-static {p1}, Labqd;->f(Ljava/lang/String;)V

    const-string p1, "Purchases"

    return-object p1

    .line 13
    :pswitch_5
    invoke-virtual {p0}, Labqd;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_6
    invoke-virtual {p0}, Labqd;->R()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_7
    invoke-virtual {p0}, Labqd;->O()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    nop

    .line 16
    const-string p1, "Finance label"

    invoke-static {p1}, Labqd;->f(Ljava/lang/String;)V

    const-string p1, "Finance"

    return-object p1

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid smart label ID: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\'me\' (as sender) value"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "me"

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    .line 3
    invoke-static {}, Lwxq;->values()[Lwxq;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Lwxq;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lwxq;->o:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Can\'t convert %s to enum, returning absent!"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    :goto_1
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxq;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected value for SystemClusters enum: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    nop

    .line 8
    const-string p1, "Trips label"

    invoke-static {p1}, Labqd;->f(Ljava/lang/String;)V

    const-string p1, "Trips"

    return-object p1

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Labqd;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Labqd;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    nop

    .line 11
    const-string p1, "All label"

    invoke-static {p1}, Labqd;->f(Ljava/lang/String;)V

    const-string p1, "All Mail"

    return-object p1

    .line 12
    :pswitch_4
    invoke-virtual {p0}, Labqd;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    invoke-virtual {p0}, Labqd;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_6
    invoke-virtual {p0}, Labqd;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_7
    invoke-virtual {p0}, Labqd;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_8
    invoke-virtual {p0}, Labqd;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_9
    invoke-virtual {p0}, Labqd;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    nop

    .line 18
    const-string p1, "Archived label"

    invoke-static {p1}, Labqd;->f(Ljava/lang/String;)V

    const-string p1, "Archived"

    return-object p1

    .line 19
    :pswitch_b
    invoke-virtual {p0}, Labqd;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    nop

    .line 20
    const-string p1, "Unread label"

    invoke-static {p1}, Labqd;->f(Ljava/lang/String;)V

    const-string p1, "Unread"

    return-object p1

    .line 21
    :pswitch_d
    invoke-virtual {p0}, Labqd;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_e
    invoke-virtual {p0}, Labqd;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid system label ID: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "\'me\' (as recipient) value."

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "me"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Inbox label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Inbox"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "Spam label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Spam"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "Trash label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Trash"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "Muted label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Muted"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "Primary section inbox label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Primary"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "Social section inbox label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Social"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "Promos section inbox label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Promotions"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "Updates section inbox label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Updates"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "Forums section inbox label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Forums"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "Important priority inbox label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Important"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "Unread priority inbox label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Unread"

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "Important and unread priority inbox label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Important and Unread"

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "Starred priority inbox label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Starred"

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "All important priority inbox label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "All Important"

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "All starred priority inbox label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "All Starred"

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "All drafts priority inbox label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "All Drafts"

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "All sent priority inbox label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "All Sent"

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "Outbox label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Outbox"

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "Scheduled label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Scheduled"

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "Starred label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Starred"

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "Snoozed label"

    invoke-static {v0}, Labqd;->f(Ljava/lang/String;)V

    const-string v0, "Snoozed"

    return-object v0
.end method
