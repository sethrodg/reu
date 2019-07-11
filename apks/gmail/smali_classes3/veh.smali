.class final synthetic Lveh;
.super Ljava/lang/Object;

# interfaces
.implements Lvgc;


# instance fields
.field private final a:Laebt;


# direct methods
.method constructor <init>(Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lveh;->a:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1

    iget-object v0, p0, Lveh;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfz;

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
