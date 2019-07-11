.class final Lahhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahhu;


# direct methods
.method constructor <init>(Lahhu;)V
    .locals 0

    iput-object p1, p0, Lahhy;->a:Lahhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahhy;->a:Lahhu;

    .line 2
    iget-object v0, v0, Lahhu;->b:Lahoo;

    .line 3
    invoke-virtual {v0}, Lahoo;->close()V

    return-void
.end method
