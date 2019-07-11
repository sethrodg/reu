.class final Lhaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbb;


# instance fields
.field private final synthetic a:Lhaw;


# direct methods
.method constructor <init>(Lhaw;)V
    .locals 0

    iput-object p1, p0, Lhaz;->a:Lhaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaz;->a:Lhaw;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lhaw;->c:Ljava/lang/Boolean;

    return-void
.end method
