.class final Lphd;
.super Losl;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lpha;


# direct methods
.method constructor <init>(Lpha;)V
    .locals 0

    iput-object p1, p0, Lphd;->b:Lpha;

    invoke-direct {p0}, Losl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Losn;)V
    .locals 1

    iget-object v0, p0, Lphd;->b:Lpha;

    invoke-virtual {v0, p1}, Lpam;->a(Ljava/lang/Object;)V

    return-void
.end method
