.class final synthetic Ladei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladei;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ladei;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Laedi;->a(Ljava/lang/Throwable;)V

    return-void
.end method
