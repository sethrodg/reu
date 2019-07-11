.class final synthetic Ljhc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljhh;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljhh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhc;->a:Ljhh;

    iput-object p2, p0, Ljhc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Ljhc;->a:Ljhh;

    iget-object v0, p0, Ljhc;->b:Landroid/content/Context;

    .line 2
    iget-wide v1, p1, Ljhh;->b:J

    .line 3
    invoke-static {v1, v2, v0}, Ljgx;->a(JLandroid/content/Context;)V

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
