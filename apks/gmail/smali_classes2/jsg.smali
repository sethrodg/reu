.class final Ljsg;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Ljsg;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ljsg;->a:Landroid/os/Bundle;

    return-object v0
.end method
