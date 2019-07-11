.class final synthetic Ljqf;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Ljpp;

.field private final b:Ljqz;


# direct methods
.method constructor <init>(Ljpp;Ljqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqf;->a:Ljpp;

    iput-object p2, p0, Ljqf;->b:Ljqz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljqf;->a:Ljpp;

    iget-object v0, p0, Ljqf;->b:Ljqz;

    .line 2
    const/16 v1, 0xe

    iput v1, v0, Ljqz;->p:I

    .line 3
    const/4 v1, -0x3

    invoke-virtual {p1, v0, v1}, Ljpp;->a(Ljqz;I)V

    return-void
.end method
