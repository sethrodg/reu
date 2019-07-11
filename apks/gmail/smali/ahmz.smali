.class final Lahmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahdl;

.field private final synthetic b:Lahmu;


# direct methods
.method constructor <init>(Lahmu;Lahdl;)V
    .locals 0

    iput-object p1, p0, Lahmz;->b:Lahmu;

    iput-object p2, p0, Lahmz;->a:Lahdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahmz;->b:Lahmu;

    .line 2
    iget-object v0, v0, Lahmu;->d:Lahnf;

    .line 3
    iget-object v1, p0, Lahmz;->a:Lahdl;

    invoke-virtual {v0, v1}, Lahnf;->a(Lahdl;)V

    return-void
.end method
