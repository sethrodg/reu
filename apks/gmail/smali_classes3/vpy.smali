.class final synthetic Lvpy;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lvpg;


# direct methods
.method constructor <init>(Lvpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpy;->a:Lvpg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvpy;->a:Lvpg;

    check-cast p1, Lachz;

    .line 2
    new-instance v1, Lachy;

    sget-object v2, Lvpz;->a:Laebh;

    .line 3
    iget v0, v0, Lvpg;->d:I

    .line 4
    invoke-direct {v1, p1, v2, v0}, Lachy;-><init>(Lacis;Laebh;I)V

    return-object v1
.end method
