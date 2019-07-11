.class final synthetic Lnes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lndc;


# direct methods
.method constructor <init>(Lndc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnes;->a:Lndc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lnes;->a:Lndc;

    invoke-static {v0}, Lnen;->a(Ljava/lang/Object;)V

    return-void
.end method
