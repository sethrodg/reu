.class final synthetic Ladfz;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Laflx;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Laflx;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfz;->a:Laflx;

    iput-object p2, p0, Ladfz;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ladfz;->a:Laflx;

    iget-object v0, p0, Ladfz;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
