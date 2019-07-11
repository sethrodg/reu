.class final synthetic Lepi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1

    .line 1
    iget-object v0, p0, Lepi;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Leky;->d(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
