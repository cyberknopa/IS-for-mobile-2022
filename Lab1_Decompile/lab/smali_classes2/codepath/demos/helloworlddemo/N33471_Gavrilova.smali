.class public Lcodepath/demos/helloworlddemo/N33471_Gavrilova;
.super Landroid/app/Activity;
.source "N33471_Gavrilova.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcodepath/demos/helloworlddemo/N33471_Gavrilova;->setContentView(I)V

    .line 12
    return-void
.end method
