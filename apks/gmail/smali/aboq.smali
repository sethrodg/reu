.class public final synthetic Laboq;
.super Ljava/lang/Object;

# interfaces
.implements Labyk;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laboq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laboq;->a:Ljava/lang/String;

    check-cast p1, Labqv;

    .line 2
    invoke-static {v0}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p1, Labqv;->d:Laebt;

    return-object p1
.end method
