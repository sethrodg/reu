.class public final synthetic Ljbs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Landroid/accounts/Account;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Leju;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;Ljava/lang/String;Landroid/net/Uri;Leju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbs;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljbs;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljbs;->c:Ljava/lang/String;

    iput-object p4, p0, Ljbs;->d:Landroid/net/Uri;

    iput-object p5, p0, Ljbs;->e:Leju;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Ljbs;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v1, p0, Ljbs;->b:Landroid/accounts/Account;

    iget-object v3, p0, Ljbs;->c:Ljava/lang/String;

    iget-object v2, p0, Ljbs;->d:Landroid/net/Uri;

    iget-object v7, p0, Ljbs;->e:Leju;

    check-cast p1, Lhkp;

    .line 2
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lelr;->a(Ljava/lang/String;)Lelr;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Lhkp;->a:Lxpz;

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lggw;->b(Landroid/content/res/Resources;)Z

    move-result v8

    .line 6
    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lelr;->a(Ljava/lang/String;Landroid/content/Context;Lxpz;Laebt;Lelw;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
