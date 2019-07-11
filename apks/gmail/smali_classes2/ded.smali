.class public final synthetic Lded;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/mail/browse/MessageHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lded;->a:Lcom/android/mail/browse/MessageHeaderView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lded;->a:Lcom/android/mail/browse/MessageHeaderView;

    .line 2
    iget-object v0, p1, Lcom/android/mail/browse/MessageHeaderView;->b:Ldet;

    if-eqz v0, :cond_0

    sget-object v1, Lafhi;->c:Lafhi;

    invoke-interface {v0, p1, v1}, Ldet;->a(Landroid/view/View;Lafhi;)V

    .line 3
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
