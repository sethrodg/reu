.class public final synthetic Lacdn;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Lacdo;


# direct methods
.method public constructor <init>(Lacdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdn;->a:Lacdo;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdn;->a:Lacdo;

    .line 2
    iget-object v0, v0, Lacdo;->c:Lacdp;

    .line 3
    invoke-virtual {v0}, Lacdp;->b()Laccp;

    move-result-object v0

    return-object v0
.end method
