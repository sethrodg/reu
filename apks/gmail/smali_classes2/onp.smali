.class final synthetic Lonp;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Loni;


# direct methods
.method constructor <init>(Loni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonp;->a:Loni;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lonp;->a:Loni;

    invoke-virtual {v0}, Loni;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
