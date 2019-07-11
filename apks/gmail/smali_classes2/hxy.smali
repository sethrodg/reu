.class public final Lhxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfbz;

.field public final b:Lxqj;

.field public final c:Lcom/android/mail/providers/Account;

.field public final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lhxv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfbz;Lxqj;Lcom/android/mail/providers/Account;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbz;",
            "Lxqj;",
            "Lcom/android/mail/providers/Account;",
            "Laebt<",
            "Lhxv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxy;->a:Lfbz;

    iput-object p2, p0, Lhxy;->b:Lxqj;

    iput-object p3, p0, Lhxy;->c:Lcom/android/mail/providers/Account;

    iput-object p4, p0, Lhxy;->d:Laebt;

    return-void
.end method
