.class final synthetic Ljps;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ljpp;

.field private final b:Ljqz;


# direct methods
.method constructor <init>(Ljpp;Ljqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljps;->a:Ljpp;

    iput-object p2, p0, Ljps;->b:Ljqz;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ljps;->a:Ljpp;

    iget-object v1, p0, Ljps;->b:Ljqz;

    .line 2
    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Ljpp;->a(Ljqz;I)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
