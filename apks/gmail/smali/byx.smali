.class final Lbyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd;


# instance fields
.field private final a:Lbyv;


# direct methods
.method public constructor <init>(Lbyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyx;->a:Lbyv;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lbyx;->a:Lbyv;

    invoke-interface {v0, p1}, Lbyv;->a(Z)V

    return-void
.end method
