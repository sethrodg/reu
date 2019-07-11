.class public final Labsu;
.super Labrb;
.source "SourceFile"


# instance fields
.field private final a:Labst;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Labrb;-><init>()V

    new-instance v0, Labst;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labst;-><init>(B)V

    iput-object v0, p0, Labsu;->a:Labst;

    return-void
.end method


# virtual methods
.method protected final b(Labrg;)Labrf;
    .locals 2

    .line 1
    iget-object v0, p0, Labsu;->a:Labst;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Labrg;->c(I)Labsf;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Labtg;->a(Labsf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsf;

    .line 3
    new-instance v0, Labrf;

    invoke-direct {v0, p1, v1, v1}, Labrf;-><init>(Labsf;II)V

    return-object v0
.end method
