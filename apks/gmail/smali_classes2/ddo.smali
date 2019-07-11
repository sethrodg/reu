.class public final synthetic Lddo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/mail/browse/MessageHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddo;->a:Lcom/android/mail/browse/MessageHeaderView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lddo;->a:Lcom/android/mail/browse/MessageHeaderView;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->c()Z

    move-result v1

    .line 3
    sget-object v2, Lagbx;->c:Lokp;

    invoke-static {v0, v2, p1, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;Lokp;Ljava/lang/String;Z)V

    .line 4
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/view/View;

    sget-object v3, Lagbx;->q:Lokp;

    invoke-static {v2, v3, p1, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;Lokp;Ljava/lang/String;Z)V

    .line 5
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    sget-object v3, Lagbx;->p:Lokp;

    invoke-static {v2, v3, p1, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;Lokp;Ljava/lang/String;Z)V

    .line 6
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/view/View;

    sget-object v3, Lagbx;->j:Lokp;

    invoke-static {v2, v3, p1, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;Lokp;Ljava/lang/String;Z)V

    .line 7
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->h:Landroid/view/View;

    sget-object v3, Lagbx;->i:Lokp;

    invoke-static {v2, v3, p1, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;Lokp;Ljava/lang/String;Z)V

    .line 8
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/view/View;

    sget-object v3, Lagbx;->o:Lokp;

    invoke-static {v2, v3, p1, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;Lokp;Ljava/lang/String;Z)V

    .line 9
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/ViewGroup;

    sget-object v3, Lagbx;->y:Lokp;

    invoke-static {v2, v3, p1, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;Lokp;Ljava/lang/String;Z)V

    .line 10
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/widget/LinearLayout;

    sget-object v3, Lagbx;->x:Lokp;

    invoke-static {v2, v3, p1, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;Lokp;Ljava/lang/String;Z)V

    .line 11
    iget-object v0, v0, Lcom/android/mail/browse/MessageHeaderView;->l:Landroid/view/View;

    sget-object v2, Lagbx;->m:Lokp;

    invoke-static {v0, v2, p1, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;Lokp;Ljava/lang/String;Z)V

    .line 12
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
