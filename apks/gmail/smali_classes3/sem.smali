.class final synthetic Lsem;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lsek;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsek;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsem;->a:Lsek;

    iput-object p2, p0, Lsem;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lsem;->a:Lsek;

    iget-object v0, p0, Lsem;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lsek;->a(Ljava/lang/String;I)Laebt;

    move-result-object p1

    return-object p1
.end method
