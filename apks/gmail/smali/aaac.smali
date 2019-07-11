.class final synthetic Laaac;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzzw;

.field private final b:Ladpt;


# direct methods
.method constructor <init>(Lzzw;Ladpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaac;->a:Lzzw;

    iput-object p2, p0, Laaac;->b:Ladpt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Laaac;->a:Lzzw;

    iget-object v0, p0, Laaac;->b:Ladpt;

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzzw;->a(Laeks;)Laflh;

    move-result-object p1

    return-object p1
.end method
