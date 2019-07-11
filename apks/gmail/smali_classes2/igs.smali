.class final synthetic Ligs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ligp;


# direct methods
.method constructor <init>(Ligp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligs;->a:Ligp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ligs;->a:Ligp;

    iget-object v0, v0, Ligp;->a:Lcom/google/android/gm/happiness/HatsHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    return-void
.end method
