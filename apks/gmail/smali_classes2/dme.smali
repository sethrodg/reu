.class final synthetic Ldme;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/mail/providers/Account;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Laebt;

.field private final g:Landroid/content/ContentValues;

.field private final h:Laebt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;ILjava/lang/String;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldme;->a:Landroid/content/Context;

    iput-object p2, p0, Ldme;->b:Lcom/android/mail/providers/Account;

    iput p3, p0, Ldme;->c:I

    iput-object p4, p0, Ldme;->d:Ljava/lang/String;

    iput-object p5, p0, Ldme;->e:Ljava/lang/String;

    iput-object p6, p0, Ldme;->f:Laebt;

    iput-object p7, p0, Ldme;->g:Landroid/content/ContentValues;

    iput-object p8, p0, Ldme;->h:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v9, p0, Ldme;->a:Landroid/content/Context;

    iget-object v1, p0, Ldme;->b:Lcom/android/mail/providers/Account;

    iget v3, p0, Ldme;->c:I

    iget-object v4, p0, Ldme;->d:Ljava/lang/String;

    iget-object v5, p0, Ldme;->e:Ljava/lang/String;

    iget-object v6, p0, Ldme;->f:Laebt;

    iget-object v7, p0, Ldme;->g:Landroid/content/ContentValues;

    iget-object v8, p0, Ldme;->h:Laebt;

    move-object v2, p1

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 2
    move-object v0, v9

    invoke-static/range {v0 .. v8}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v9, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
