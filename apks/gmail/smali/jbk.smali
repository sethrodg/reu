.class public final synthetic Ljbk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbk;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljbk;->a:[Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    new-instance v1, Lgdh;

    invoke-direct {v1, v0, p1}, Lgdh;-><init>([Ljava/lang/String;Ljava/lang/Iterable;)V

    return-object v1
.end method
