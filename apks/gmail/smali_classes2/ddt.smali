.class public final synthetic Lddt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lcom/android/mail/browse/MessageHeaderView;

.field private final b:Ldqt;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;Ldqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddt;->a:Lcom/android/mail/browse/MessageHeaderView;

    iput-object p2, p0, Lddt;->b:Ldqt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lddt;->a:Lcom/android/mail/browse/MessageHeaderView;

    iget-object v1, p0, Lddt;->b:Ldqt;

    .line 2
    invoke-interface {v1}, Ldqt;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxa;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Leng;->a(Lxxa;Landroid/content/Context;)V

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
