.class final Ldku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkbt<",
        "Lkbh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ldin;


# direct methods
.method constructor <init>(Ldin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldku;->b:Ldin;

    iput-object p2, p0, Ldku;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbr;)V
    .locals 2

    .line 1
    check-cast p1, Lkbh;

    .line 2
    iget-object v0, p0, Ldku;->b:Ldin;

    iget-object v0, v0, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 3
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ldku;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldku;->b:Ldin;

    .line 5
    iget-boolean p1, p1, Lkbh;->a:Z

    .line 6
    iput-boolean p1, v0, Ldin;->ab:Z

    .line 7
    invoke-virtual {v0}, Lwu;->invalidateOptionsMenu()V

    .line 8
    invoke-virtual {v0}, Ldin;->ap()V

    :cond_0
    return-void
.end method
