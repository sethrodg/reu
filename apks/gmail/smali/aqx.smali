.class final Laqx;
.super Laqr;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laql;


# direct methods
.method constructor <init>(Laql;)V
    .locals 0

    iput-object p1, p0, Laqx;->a:Laql;

    invoke-direct {p0}, Laqr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laql;)V
    .locals 1

    iget-object v0, p0, Laqx;->a:Laql;

    invoke-virtual {v0}, Laql;->c()V

    invoke-virtual {p1, p0}, Laql;->b(Laqs;)Laql;

    return-void
.end method
