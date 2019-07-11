.class public final synthetic Lddg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/mail/browse/MessageFooterView;

.field private final b:Landroid/view/View;

.field private final c:Laebt;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageFooterView;Landroid/view/View;ILaebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddg;->a:Lcom/android/mail/browse/MessageFooterView;

    iput-object p2, p0, Lddg;->b:Landroid/view/View;

    iput p3, p0, Lddg;->d:I

    iput-object p4, p0, Lddg;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lddg;->a:Lcom/android/mail/browse/MessageFooterView;

    iget-object v1, p0, Lddg;->b:Landroid/view/View;

    iget v2, p0, Lddg;->d:I

    iget-object v3, p0, Lddg;->c:Laebt;

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v4, Lebc;

    invoke-direct {v4, p1, v2, v3}, Lebc;-><init>(Ljava/lang/String;ILaebt;)V

    invoke-static {v1, v4}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 3
    iget-object p1, v0, Lcom/android/mail/browse/MessageFooterView;->e:Ldet;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ldet;->d_(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
