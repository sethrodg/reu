.class public final Lifq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lifq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lifq;->b:Landroid/content/Context;

    iput-object p2, p0, Lifq;->c:Ljava/lang/String;

    iput-object p3, p0, Lifq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lifq;->b:Landroid/content/Context;

    iget-object v1, p0, Lifq;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Liuj;->b(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lifq;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "MailEngine is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Gmailify"

    invoke-static {v0, v1, v3, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Liuj;->l:Liug;

    .line 4
    iget-object v1, p0, Lifq;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Liug;->l()V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lifq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liug;->g(Ljava/lang/String;)V

    return-void
.end method
