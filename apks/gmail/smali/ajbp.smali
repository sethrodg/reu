.class public abstract Lajbp;
.super Lajbk;
.source "SourceFile"


# instance fields
.field public final a:J

.field private final b:Laiye;


# direct methods
.method public constructor <init>(Laixt;J)V
    .locals 0

    invoke-direct {p0, p1}, Lajbk;-><init>(Laixt;)V

    iput-wide p2, p0, Lajbp;->a:J

    new-instance p2, Lajbs;

    invoke-virtual {p1}, Laixt;->a()Laiyd;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lajbs;-><init>(Lajbp;Laiyd;)V

    iput-object p2, p0, Lajbp;->b:Laiye;

    return-void
.end method


# virtual methods
.method public final d()Laiye;
    .locals 1

    iget-object v0, p0, Lajbp;->b:Laiye;

    return-object v0
.end method
