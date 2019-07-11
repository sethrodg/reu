.class final synthetic Ljaw;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljaw;->a:Ljava/lang/String;

    check-cast p1, Laebt;

    invoke-static {v0, p1}, Laebw;->a(Ljava/lang/Object;Ljava/lang/Object;)Laebw;

    move-result-object p1

    return-object p1
.end method
