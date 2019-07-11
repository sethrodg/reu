.class final synthetic Lnev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lncx;


# direct methods
.method public constructor <init>(Lncx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnev;->a:Lncx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lnev;->a:Lncx;

    invoke-interface {v0}, Lncx;->c()V

    return-void
.end method
