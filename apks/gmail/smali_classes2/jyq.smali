.class final Ljyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzx;


# instance fields
.field private final a:Lajni;


# direct methods
.method constructor <init>(Lajni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyq;->a:Lajni;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Ljyq;->a:Lajni;

    invoke-virtual {v0}, Lagdr;->h()[B

    move-result-object v0

    return-object v0
.end method
