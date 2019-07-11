.class final synthetic Laddk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laddh;


# direct methods
.method constructor <init>(Laddh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddk;->a:Laddh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laddk;->a:Laddh;

    invoke-virtual {v0}, Laddh;->c()V

    return-void
.end method
