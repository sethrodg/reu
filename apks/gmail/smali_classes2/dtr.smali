.class final synthetic Ldtr;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lhjv;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtr;->a:Landroid/content/Context;

    iput-object p2, p0, Ldtr;->b:Ljava/lang/String;

    iput-object p3, p0, Ldtr;->c:Ljava/lang/String;

    iput-object p4, p0, Ldtr;->d:Lhjv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Ldtr;->a:Landroid/content/Context;

    iget-object p2, p0, Ldtr;->b:Ljava/lang/String;

    iget-object v0, p0, Ldtr;->c:Ljava/lang/String;

    iget-object v1, p0, Ldtr;->d:Lhjv;

    check-cast p3, Laemh;

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v2}, Ldtl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, p2, v0, p3, v1}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Laemh;Lhjv;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
