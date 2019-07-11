.class final synthetic Lexp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lexc;

.field private final b:Ldqt;


# direct methods
.method constructor <init>(Lexc;Ldqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexp;->a:Lexc;

    iput-object p2, p0, Lexp;->b:Ldqt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lexp;->a:Lexc;

    iget-object v1, p0, Lexp;->b:Ldqt;

    check-cast p1, Laebt;

    invoke-virtual {v0, v1, p1}, Lexc;->a(Ldqt;Laebt;)V

    const/4 p1, 0x0

    return-object p1
.end method
